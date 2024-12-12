func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
