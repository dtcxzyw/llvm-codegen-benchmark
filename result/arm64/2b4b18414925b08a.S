func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w8, w0
	cinc	w0, w0, hi
	ret
                                        // -- End function
