func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function
