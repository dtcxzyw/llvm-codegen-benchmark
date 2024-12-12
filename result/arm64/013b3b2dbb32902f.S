func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w8, #3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
