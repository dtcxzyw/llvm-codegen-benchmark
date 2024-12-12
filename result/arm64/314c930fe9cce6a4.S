func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	x0, x1
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
