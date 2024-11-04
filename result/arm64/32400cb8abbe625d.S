func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
