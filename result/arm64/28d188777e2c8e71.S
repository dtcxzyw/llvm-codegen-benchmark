func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	orr	w9, w1, #0x1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
