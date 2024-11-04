func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
