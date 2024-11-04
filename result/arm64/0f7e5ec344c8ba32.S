func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	bfi	w0, w8, #13, #19
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	and	w9, w0, #0xf000000f
	csel	w8, w1, w2, hi
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
