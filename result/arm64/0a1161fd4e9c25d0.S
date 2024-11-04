func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w2, #0
	csel	w8, w8, w1, eq
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
