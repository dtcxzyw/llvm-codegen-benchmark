func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	eor	x9, x1, #0x7ffffffffffffffe
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mvn	x9, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
