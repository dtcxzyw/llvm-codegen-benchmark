func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	x8, x2, #12, #48
	orr	x8, x1, x8
	mul	x0, x0, x8
	ret
                                        // -- End function
