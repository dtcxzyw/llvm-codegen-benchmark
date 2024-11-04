func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w9, w1, #3
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	csel	w9, w9, w1, lt
	asr	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
