func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
