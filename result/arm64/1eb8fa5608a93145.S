func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, asr #5
	cset	w0, lt
	ret
                                        // -- End function
