func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
