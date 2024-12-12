func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
