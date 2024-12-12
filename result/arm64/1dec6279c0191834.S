func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
