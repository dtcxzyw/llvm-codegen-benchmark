func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w8, #24
	cset	w8, ne
	cmp	w0, #31
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
