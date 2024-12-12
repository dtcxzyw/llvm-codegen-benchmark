func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x1, x1, lsl #1
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
