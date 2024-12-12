func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	w1, #0x1
	mov	w9, #57                         // =0x39
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #308
	ret
                                        // -- End function
