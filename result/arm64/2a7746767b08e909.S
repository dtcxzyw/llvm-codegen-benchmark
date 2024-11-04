func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	w2, #9
	mov	w8, #-9                         // =0xfffffff7
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w9, w1, w2
	add	w0, w8, w9
	ret
                                        // -- End function
