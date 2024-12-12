func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
