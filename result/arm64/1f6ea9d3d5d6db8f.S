func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
