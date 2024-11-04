func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
