func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	cmp	x0, x8
	csel	x9, x0, x8, hi
	add	x8, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
