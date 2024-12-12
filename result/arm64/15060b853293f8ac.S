func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	x2, #0
	csinc	w8, w8, wzr, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
