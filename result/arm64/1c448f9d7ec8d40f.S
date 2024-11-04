func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
