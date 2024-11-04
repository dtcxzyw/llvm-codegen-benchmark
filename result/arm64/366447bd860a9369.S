func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x80000000
	orr	w8, w8, w0
	fmov	s0, w8
	ret
                                        // -- End function
