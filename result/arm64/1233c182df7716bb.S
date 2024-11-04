func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1fffffff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
