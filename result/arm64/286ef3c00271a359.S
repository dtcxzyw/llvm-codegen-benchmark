func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
