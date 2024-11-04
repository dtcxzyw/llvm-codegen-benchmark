func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
