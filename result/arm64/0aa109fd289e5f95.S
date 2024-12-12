func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	eor	w8, w8, #0x80000000
	cmp	w9, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
