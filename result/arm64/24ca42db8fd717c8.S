func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #27
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
