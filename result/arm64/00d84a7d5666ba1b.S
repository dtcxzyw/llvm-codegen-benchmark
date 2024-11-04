func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, #64
	mov	w9, #64                         // =0x40
	sub	w10, w9, w1
	cmn	w8, #1073
	csel	w8, w9, w10, lo
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
