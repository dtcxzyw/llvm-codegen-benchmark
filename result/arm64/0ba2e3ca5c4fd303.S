func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffffe
	cmn	x8, #6
	cset	w0, eq
	ret
                                        // -- End function
