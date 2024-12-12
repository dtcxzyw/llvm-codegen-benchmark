func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
