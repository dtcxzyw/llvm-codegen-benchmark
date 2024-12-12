func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #278                        // =0x116
	mov	w10, #406                       // =0x196
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
