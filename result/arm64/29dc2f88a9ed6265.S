func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, wzr, w8, eq
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
