func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, #1
	csinc	x9, x0, xzr, gt
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, x2
	bic	x8, x0, x0, asr #63
	csel	x9, x1, x2, lt
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
