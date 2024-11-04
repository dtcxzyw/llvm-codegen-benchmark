func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	tst	w1, #0x1
	orr	w9, w0, #0x8
	csel	w8, w8, w2, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
