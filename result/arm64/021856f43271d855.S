func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #127                        // =0x7f
	cmp	w9, #127
	csel	w8, w9, w8, lt
	mov	w9, #-128                       // =0xffffff80
	cmn	w8, #128
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
