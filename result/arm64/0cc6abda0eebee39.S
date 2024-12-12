func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	cmn	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
