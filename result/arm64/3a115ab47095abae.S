func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #1152                       // =0x480
	csel	x8, x0, x1, eq
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
