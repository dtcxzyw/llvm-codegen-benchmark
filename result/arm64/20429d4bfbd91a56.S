func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
