func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
