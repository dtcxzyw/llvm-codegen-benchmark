func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
