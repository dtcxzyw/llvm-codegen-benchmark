func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cinc	w0, w0, lo
	ret
                                        // -- End function
