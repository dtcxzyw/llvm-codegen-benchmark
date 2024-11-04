func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
