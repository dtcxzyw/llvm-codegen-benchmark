func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffb
	tst	w2, #0x1
	csel	w8, w2, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
