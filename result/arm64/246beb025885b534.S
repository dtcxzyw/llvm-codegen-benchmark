func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	sbfx	x8, x8, #0, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
