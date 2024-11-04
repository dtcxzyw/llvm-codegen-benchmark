func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
