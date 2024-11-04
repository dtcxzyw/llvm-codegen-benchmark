func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	subs	w8, w1, w2
	and	w9, w0, #0xffff
	cneg	w8, w8, mi
	cmp	w8, #1
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
