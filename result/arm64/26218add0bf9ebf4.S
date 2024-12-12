func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4364                       // =0x110c
	cinc	w8, w8, eq
	tst	w2, #0x1c00
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
