func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	tst	w1, #0x1
	mov	w9, #1074                       // =0x432
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
