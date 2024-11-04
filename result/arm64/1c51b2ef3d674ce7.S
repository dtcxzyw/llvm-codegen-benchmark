func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #21
	cmp	w8, #5
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
