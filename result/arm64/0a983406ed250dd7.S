func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
