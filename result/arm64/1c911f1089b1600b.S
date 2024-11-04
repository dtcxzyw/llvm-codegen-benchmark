func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
