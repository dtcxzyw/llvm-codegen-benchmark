func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, gt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	sub	w9, w1, w2
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	sub	w9, w1, w2
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
