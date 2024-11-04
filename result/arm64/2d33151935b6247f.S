func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8, lsl #15
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, #0xc0
	ret
                                        // -- End function
