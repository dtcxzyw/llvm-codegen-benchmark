func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	sub	x0, x0, x8, lsl #1
	ret
                                        // -- End function
