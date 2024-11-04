func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
