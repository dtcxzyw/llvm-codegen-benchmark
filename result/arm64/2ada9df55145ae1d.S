func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
