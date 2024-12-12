func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
