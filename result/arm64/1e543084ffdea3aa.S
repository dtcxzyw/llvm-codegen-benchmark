func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
