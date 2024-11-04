func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
