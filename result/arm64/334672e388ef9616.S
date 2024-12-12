func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-256                       // =0xffffffffffffff00
	add	x9, x2, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	add	x9, x2, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	add	x10, x2, x0
	csel	x8, x9, x8, ne
	add	x8, x10, x8
	add	x0, x8, #1
	ret
                                        // -- End function
