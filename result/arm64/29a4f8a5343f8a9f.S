func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
