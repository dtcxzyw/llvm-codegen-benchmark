func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, x0
	add	x8, x8, x1
	and	x8, x8, x0
	sbfx	x0, x8, #0, #61
	ret
                                        // -- End function
