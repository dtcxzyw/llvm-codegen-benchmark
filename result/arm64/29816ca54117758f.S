func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	cmp	w2, #1
	umaddl	x8, w1, w8, x0
	csinc	w9, w2, wzr, gt
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	cmp	w2, #1
	umaddl	x8, w1, w8, x0
	csinc	w9, w2, wzr, gt
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
