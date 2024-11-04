func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x0, #9
	csel	x8, x0, x8, hi
	sub	w0, w8, #9
	ret
                                        // -- End function
