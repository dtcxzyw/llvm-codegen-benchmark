func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	bfi	w8, w2, #3, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
