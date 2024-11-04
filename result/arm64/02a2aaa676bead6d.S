func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ands	x9, x0, #0xf
	sub	x8, x8, x9
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
