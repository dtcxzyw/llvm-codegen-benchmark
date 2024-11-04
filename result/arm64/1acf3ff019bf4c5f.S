func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
