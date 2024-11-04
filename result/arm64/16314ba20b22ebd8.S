func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
