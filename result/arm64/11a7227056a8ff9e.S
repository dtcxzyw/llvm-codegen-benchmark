func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret
                                        // -- End function
