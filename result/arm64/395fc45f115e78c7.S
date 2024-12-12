func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #34                         // =0x22
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x9, x9, x8, ne
	tst	w1, #0x1
	mov	w10, #12                        // =0xc
	add	x9, x0, x9
	csel	x8, x10, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-64                        // =0xffffffffffffffc0
	mov	w9, #64                         // =0x40
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	add	x8, x0, x8
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-64                        // =0xffffffffffffffc0
	csel	x9, xzr, x8, ne
	tst	w1, #0x1
	add	x9, x0, x9
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #56
	ret
                                        // -- End function
