func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
