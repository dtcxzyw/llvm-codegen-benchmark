func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
