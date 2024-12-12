func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	tst	w1, #0x1
	mov	w9, #61167                      // =0xeeef
	movk	w8, #1, lsl #16
	movk	w9, #61166, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	tst	w1, #0x1
	mov	w9, #61167                      // =0xeeef
	movk	w8, #1, lsl #16
	movk	w9, #61166, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
