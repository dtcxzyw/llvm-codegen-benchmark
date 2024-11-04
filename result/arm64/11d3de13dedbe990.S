func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	add	w9, w0, #1
	csel	w8, w2, w8, gt
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
