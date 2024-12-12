func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	x9, #65525, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	orr	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
