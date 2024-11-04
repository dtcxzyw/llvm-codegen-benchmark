func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
