func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #22                         // =0x16
	csel	x8, x9, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
