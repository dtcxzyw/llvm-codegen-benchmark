func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w0, #0x3
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
