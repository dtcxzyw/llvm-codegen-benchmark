func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	lsl	w0, w8, w0
	ret
                                        // -- End function
