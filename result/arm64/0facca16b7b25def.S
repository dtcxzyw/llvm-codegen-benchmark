func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffe7ff
	tst	w0, #0x1
	orr	w8, w8, #0x1000
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
