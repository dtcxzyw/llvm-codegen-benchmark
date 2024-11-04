func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
