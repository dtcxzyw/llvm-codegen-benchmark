func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w2, #1
	csinc	w8, w8, wzr, hi
	add	w0, w0, w8
	ret
                                        // -- End function
