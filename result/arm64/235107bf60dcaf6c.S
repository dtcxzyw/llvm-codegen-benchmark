func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
