func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, #63
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
