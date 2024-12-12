func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #26
	cset	w8, eq
	cmp	w9, #28
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
