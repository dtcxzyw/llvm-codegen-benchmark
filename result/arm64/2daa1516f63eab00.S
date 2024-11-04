func0000000000000c70:                   // @func0000000000000c70
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
