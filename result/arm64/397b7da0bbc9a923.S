func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	w0, w8, #8, #6
	ret
                                        // -- End function
