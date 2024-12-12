func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
