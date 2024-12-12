func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
