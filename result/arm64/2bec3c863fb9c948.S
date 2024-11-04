func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
