func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w0, #0x1
	and	w9, w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret
                                        // -- End function
