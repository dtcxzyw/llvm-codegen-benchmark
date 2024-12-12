func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	orr	w8, w1, #0x100000
	tst	w2, #0x7ff00000
	csel	w8, w1, w8, eq
	lsl	w0, w8, w0
	ret
                                        // -- End function
