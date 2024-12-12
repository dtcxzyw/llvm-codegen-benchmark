func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-6                         // =0xfffffffa
	sub	w9, w9, #1023
	cmn	w9, #6
	csel	w8, w9, w8, gt
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
