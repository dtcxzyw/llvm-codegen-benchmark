func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x8, #1
	cmp	x9, x1
	csinc	x8, x1, x8, ls
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
