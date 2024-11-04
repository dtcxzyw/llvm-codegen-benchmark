func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
