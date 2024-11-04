func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #160                        // =0xa0
	cset	w9, eq
	tst	w0, w9
	mov	w9, #144                        // =0x90
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
