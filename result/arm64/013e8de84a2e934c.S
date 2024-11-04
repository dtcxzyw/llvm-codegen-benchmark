func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #1
	and	w8, w1, w2
	cset	w9, eq
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
