func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x3f
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
