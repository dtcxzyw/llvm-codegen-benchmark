func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #21
	and	x9, x1, #0x180000
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret
                                        // -- End function
