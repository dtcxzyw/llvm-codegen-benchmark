func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x10000
	mov	w8, #1184                       // =0x4a0
	mov	w9, #456                        // =0x1c8
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
