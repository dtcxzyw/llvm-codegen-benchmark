func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w9, w0, #0x1ffff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
