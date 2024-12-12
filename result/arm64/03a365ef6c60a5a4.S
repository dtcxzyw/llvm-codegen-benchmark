func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
