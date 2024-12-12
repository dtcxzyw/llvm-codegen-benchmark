func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #136                        // =0x88
	cinc	w9, w1, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
