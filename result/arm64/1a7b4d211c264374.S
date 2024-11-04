func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x800
	mov	w8, #-55                        // =0xffffffc9
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
