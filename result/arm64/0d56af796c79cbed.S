func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w0, #4
	add	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w8, w8, #0x1
	add	w0, w9, w8
	ret
                                        // -- End function
