func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
