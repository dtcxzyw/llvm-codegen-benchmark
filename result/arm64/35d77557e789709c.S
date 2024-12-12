func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	clz	x8, x1
	orr	x8, x0, x8
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
