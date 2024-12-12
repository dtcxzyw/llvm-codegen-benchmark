func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #-32768                     // =0xffff8000
	cmn	w8, #8, lsl #12                 // =32768
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
