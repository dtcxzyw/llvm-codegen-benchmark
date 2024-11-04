func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	madd	x8, x8, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
