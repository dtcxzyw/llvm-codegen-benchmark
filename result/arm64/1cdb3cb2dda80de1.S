func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #152                        // =0x98
	bics	wzr, w8, w2
	csetm	x8, ne
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
