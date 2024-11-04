func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret
                                        // -- End function
