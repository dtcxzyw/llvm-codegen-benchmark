func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x8, x2, lsl #38
	orr	x0, x8, x0
	ret
                                        // -- End function
