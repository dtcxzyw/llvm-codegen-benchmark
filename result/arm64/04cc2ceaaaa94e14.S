func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, lsr #62
	cset	w0, hi
	ret
                                        // -- End function
