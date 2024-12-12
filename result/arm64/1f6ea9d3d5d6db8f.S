func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
