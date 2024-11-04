func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, x1
	sub	x0, x0, x8, lsl #1
	ret
                                        // -- End function
