func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
