func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0xf8000000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
