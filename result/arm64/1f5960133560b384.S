func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	sub	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret
                                        // -- End function
