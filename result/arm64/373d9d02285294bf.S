func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	w0, #49
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w0, w8, lt
	cmn	w8, #7
	csel	w8, w8, w9, gt
	add	w0, w8, #8
	ret
                                        // -- End function
