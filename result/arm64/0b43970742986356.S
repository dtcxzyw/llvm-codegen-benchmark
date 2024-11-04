func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
