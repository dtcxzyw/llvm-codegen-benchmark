func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
