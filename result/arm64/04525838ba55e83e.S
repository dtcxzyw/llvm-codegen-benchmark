func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #97
	cmp	w9, #26
	cset	w9, lo
	eor	w0, w8, w9, lsl #5
	ret
                                        // -- End function
