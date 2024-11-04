func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	orr	w9, w1, w2
	cset	w8, eq
	tst	w9, w8
	mov	w8, #-5                         // =0xfffffffb
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
