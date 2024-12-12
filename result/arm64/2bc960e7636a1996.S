func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
