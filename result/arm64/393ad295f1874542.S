func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #10000                      // =0x2710
	asr	x8, x8, #1
	cmp	x0, x9
	csel	x9, x0, x9, lt
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
