func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
