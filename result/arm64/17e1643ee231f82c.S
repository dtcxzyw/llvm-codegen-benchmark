func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7c00
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
