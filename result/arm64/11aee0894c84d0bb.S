func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
