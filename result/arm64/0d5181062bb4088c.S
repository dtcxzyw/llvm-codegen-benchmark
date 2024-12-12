func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	lsr	w9, w8, #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
