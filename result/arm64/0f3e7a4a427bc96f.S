func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, x2
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, x2
	cinc	x0, x8, hi
	ret
                                        // -- End function
