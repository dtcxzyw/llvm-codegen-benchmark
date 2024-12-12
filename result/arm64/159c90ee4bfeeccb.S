func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, #0x80000000
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
