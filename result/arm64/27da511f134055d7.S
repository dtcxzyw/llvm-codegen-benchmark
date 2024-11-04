func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #160                        // =0xa0
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #7
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
