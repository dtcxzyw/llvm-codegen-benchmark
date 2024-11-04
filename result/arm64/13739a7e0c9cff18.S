func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
