func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	csinc	w8, w8, w2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
