func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sub	w8, w1, w8, asr #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	add	w8, w1, w8, asr #3
	lsr	w0, w8, #31
	ret
                                        // -- End function
