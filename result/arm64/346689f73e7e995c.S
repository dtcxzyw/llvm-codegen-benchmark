func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
