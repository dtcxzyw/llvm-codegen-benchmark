func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	x8, #43691
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #37449, lsl #16
	movk	x9, #52429
	movk	x8, #18724, lsl #32
	umulh	x9, x0, x9
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	lsr	x9, x9, #2
	sub	x10, x1, x8
	add	x8, x8, x10, lsr #1
	lsr	x8, x8, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
