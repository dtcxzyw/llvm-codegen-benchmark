func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w2, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
