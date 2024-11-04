func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	cmp	w8, w2, uxth
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
