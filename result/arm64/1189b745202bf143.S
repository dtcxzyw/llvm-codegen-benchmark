func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #16                         // =0x10
	tst	w8, #0x1
	mov	w8, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
