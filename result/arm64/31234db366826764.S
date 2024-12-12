func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
