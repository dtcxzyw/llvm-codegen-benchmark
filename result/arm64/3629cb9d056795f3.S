func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #63
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
