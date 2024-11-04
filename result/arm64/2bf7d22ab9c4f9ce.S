func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	orr	w9, w1, #0x8
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
