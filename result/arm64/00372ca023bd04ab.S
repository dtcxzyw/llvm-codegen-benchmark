func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	ubfx	w9, w1, #8, #7
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
