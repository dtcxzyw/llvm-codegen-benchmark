func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
