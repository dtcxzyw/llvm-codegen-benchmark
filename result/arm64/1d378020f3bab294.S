func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	umulh	x9, x8, x0
	mul	x8, x8, x0
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x2
	umulh	x9, x0, x8
	mul	x8, x0, x8
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
