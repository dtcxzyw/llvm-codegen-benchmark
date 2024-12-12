func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x10
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
