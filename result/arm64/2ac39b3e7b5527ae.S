func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
