func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w9, w2, #0x1
	add	w9, w9, w1
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
