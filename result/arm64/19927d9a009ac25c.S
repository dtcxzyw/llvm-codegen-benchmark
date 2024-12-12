func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
