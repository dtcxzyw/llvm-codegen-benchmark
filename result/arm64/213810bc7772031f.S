func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x2, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
