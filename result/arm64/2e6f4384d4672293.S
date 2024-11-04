func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	x9, x0, x1
	csinc	w8, w2, wzr, gt
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	x9, x0, x1
	csinc	w8, w2, wzr, gt
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
