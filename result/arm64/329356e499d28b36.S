func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #93                         // =0x5d
	cmp	w9, #93
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #30                         // =0x1e
	csinc	w9, w0, wzr, gt
	cmp	w9, #30
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
