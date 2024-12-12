func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	madd	w8, w1, w1, w1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
