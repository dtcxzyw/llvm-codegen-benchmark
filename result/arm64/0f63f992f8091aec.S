func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xc000
	mov	w8, #256                        // =0x100
	ccmp	w2, w8, #0, eq
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
