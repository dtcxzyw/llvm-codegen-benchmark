func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #55
	and	x8, x8, #0xfe
	orr	x0, x8, #0x100
	ret
                                        // -- End function
