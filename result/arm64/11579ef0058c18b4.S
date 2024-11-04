func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
