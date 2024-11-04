func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
