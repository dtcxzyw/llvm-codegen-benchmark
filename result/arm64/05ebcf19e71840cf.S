func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #65
	cmp	w9, #26
	cset	w9, lo
	orr	w0, w8, w9, lsl #5
	ret
                                        // -- End function
