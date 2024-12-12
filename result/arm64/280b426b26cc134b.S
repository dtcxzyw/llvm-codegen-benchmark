func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	sub	x8, x8, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
