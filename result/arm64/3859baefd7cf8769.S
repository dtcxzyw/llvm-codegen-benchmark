func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, w2, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
