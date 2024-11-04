func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	lsl	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x2, x8
	lsr	x8, x8, #3
	sub	x0, x9, x8, lsl #1
	ret
                                        // -- End function
