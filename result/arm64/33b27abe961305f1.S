func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w2, w0
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
