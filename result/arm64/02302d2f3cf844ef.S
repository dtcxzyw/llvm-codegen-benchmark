func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsr	x9, x1, #2
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
