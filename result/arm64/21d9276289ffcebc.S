func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	x9, x1, x0
	msub	x8, x8, x2, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
