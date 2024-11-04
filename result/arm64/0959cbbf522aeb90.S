func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, w2
	and	w9, w0, #0xff
	cset	w8, lo
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
