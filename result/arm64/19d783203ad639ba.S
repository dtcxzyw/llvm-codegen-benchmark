func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #32
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #64
	asr	w0, w8, #4
	ret
                                        // -- End function
