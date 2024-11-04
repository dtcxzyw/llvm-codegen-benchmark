func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	add	w8, w1, w8, asr #15
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w1, w8, asr #10
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #1899
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
