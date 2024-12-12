func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, lt
	add	w0, w8, w9, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w2
	add	w9, w1, w1, lsr #31
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
