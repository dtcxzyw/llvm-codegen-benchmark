func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	add	x9, x0, x1
	add	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
