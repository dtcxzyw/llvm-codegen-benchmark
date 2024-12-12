func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
