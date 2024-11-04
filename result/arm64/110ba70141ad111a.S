func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #370                        // =0x172
	mov	w9, #242                        // =0xf2
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #498                        // =0x1f2
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
