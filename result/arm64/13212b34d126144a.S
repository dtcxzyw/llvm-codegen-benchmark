func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
