func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret
                                        // -- End function
