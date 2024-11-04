func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	csel	w8, w9, w8, eq
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
