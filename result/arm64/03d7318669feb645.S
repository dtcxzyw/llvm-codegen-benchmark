func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
