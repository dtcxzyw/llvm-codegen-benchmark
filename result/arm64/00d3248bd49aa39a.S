func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #566
	tst	w1, #0xff
	mov	w9, #566                        // =0x236
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret
                                        // -- End function
