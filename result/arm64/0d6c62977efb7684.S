func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	cmp	w2, w8
	csel	w8, w2, w8, lo
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
