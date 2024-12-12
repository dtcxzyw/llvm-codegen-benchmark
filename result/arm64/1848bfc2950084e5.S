func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
