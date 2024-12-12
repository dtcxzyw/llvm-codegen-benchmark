func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
