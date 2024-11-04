func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x1, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
