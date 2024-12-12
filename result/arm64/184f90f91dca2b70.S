func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, #2
	cmp	x1, #1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
