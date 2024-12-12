func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	and	x9, x0, #0x1f
	csinc	w8, w8, wzr, eq
	cmp	x9, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
