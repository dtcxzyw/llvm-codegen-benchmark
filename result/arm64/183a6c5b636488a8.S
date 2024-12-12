func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #4
	sub	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
