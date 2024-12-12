func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x1
	csinv	x8, x8, xzr, lo
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
