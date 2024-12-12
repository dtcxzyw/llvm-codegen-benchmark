func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #27
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
