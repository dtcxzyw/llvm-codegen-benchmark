func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, w1
	mov	w10, #10                        // =0xa
	movk	x8, #52429
	orr	x9, x9, x0
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
