func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, #0x1
	and	w9, w2, #0x8
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
