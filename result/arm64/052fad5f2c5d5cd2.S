func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, x0
	sbfx	x8, x8, #0, #61
	sub	x8, x8, #16
	and	x0, x8, x0
	ret
                                        // -- End function
