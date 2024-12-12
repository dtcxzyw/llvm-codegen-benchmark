func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	asr	w8, w8, #6
	sub	w0, w8, #2
	ret
                                        // -- End function
