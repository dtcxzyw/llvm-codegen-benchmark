func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80                         // =0x50
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
