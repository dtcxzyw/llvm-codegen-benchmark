func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff80000000
	orr	x8, x1, x8
	eor	x0, x0, x8, lsr #1
	ret
                                        // -- End function
