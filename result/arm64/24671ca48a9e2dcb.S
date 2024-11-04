func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w2, #1
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
