func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-256                       // =0xffffffffffffff00
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #40                         // =0x28
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2079                       // =0x81f
	add	x9, x1, x0
	mov	w10, #23766                     // =0x5cd6
	csel	x8, xzr, x8, ne
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
