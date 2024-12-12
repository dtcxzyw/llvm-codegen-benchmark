func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
