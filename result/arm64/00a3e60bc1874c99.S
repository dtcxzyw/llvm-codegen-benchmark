func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #7                          // =0x7
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #16                         // =0x10
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
