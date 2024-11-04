func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
