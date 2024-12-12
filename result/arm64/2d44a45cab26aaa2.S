func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, #8
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w8, w9, w8, gt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #24                         // =0x18
	bic	w8, w8, w8, asr #31
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
