func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	mul	w8, w8, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
