func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
