func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret
                                        // -- End function
