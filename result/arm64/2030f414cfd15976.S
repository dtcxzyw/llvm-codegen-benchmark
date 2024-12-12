func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x0, #16, #4
	and	x9, x0, #0xfff
	orr	x0, x9, x8, lsl #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x0, #10, #5
	and	x9, x0, #0x3ff
	orr	x0, x8, x9
	ret
                                        // -- End function
