func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x0, x8, lsr #5
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
