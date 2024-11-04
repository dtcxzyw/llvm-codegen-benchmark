func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
