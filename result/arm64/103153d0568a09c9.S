func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	sub	x0, x0, x8, lsr #3
	ret
                                        // -- End function
