func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x400
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	and	w9, w8, #0xffffffef
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
