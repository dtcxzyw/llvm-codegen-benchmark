func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmn	w0, #128
	mov	w9, #27                         // =0x1b
	csel	w8, w0, w8, gt
	mov	w10, #63                        // =0x3f
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	mov	w9, #20                         // =0x14
	mov	w10, #20                        // =0x14
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
