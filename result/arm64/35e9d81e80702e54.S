func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #95
	sub	w8, w8, #65
	cset	w9, eq
	cmp	w8, #26
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
