func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
