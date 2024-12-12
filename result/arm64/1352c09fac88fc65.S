func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
