func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #16
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
