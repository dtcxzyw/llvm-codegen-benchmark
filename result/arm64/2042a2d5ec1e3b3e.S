func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	and	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
