func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	tst	w1, #0x1
	movk	x8, #7639, lsl #16
	csel	x9, xzr, x2, ne
	movk	x8, #20, lsl #32
	add	x8, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
