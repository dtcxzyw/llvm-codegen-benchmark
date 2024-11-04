func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x10, x2, x1
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x10, #3
	mov	x10, #3689348814741910323       // =0x3333333333333333
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
