func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x9, x0, #62
	asr	x8, x8, #1
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
