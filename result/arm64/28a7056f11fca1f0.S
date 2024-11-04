func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mul	w8, w1, w8
	orr	w0, w0, w8, lsr #17
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	mul	w8, w1, w8
	orr	w0, w0, w8, lsr #8
	ret
                                        // -- End function
