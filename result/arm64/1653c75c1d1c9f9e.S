func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmn	w0, #128
	mov	w9, #27                         // =0x1b
	csel	w8, w0, w8, gt
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	csel	w8, w0, w8, gt
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #5
	ret
                                        // -- End function
