func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
