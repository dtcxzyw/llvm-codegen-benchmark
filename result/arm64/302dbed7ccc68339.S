func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x3
	csel	w8, w1, w2, eq
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
