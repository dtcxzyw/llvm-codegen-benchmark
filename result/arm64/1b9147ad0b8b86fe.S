func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	sub	x9, x0, #1
	and	x8, x9, x8, lsl #1
	sub	x0, x0, x8
	ret
                                        // -- End function
