func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #3
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
