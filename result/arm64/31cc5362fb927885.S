func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, w2
	add	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
