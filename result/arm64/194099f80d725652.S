func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, #3
	bic	w8, w8, w8, asr #31
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	bic	w8, w8, w8, asr #31
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
