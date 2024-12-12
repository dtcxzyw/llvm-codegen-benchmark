func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #34                         // =0x22
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	x9, x0, x1, lsl #5
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	madd	x8, x1, x8, x0
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	madd	x8, x1, x8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w2, #0x1
	mov	w9, #80                         // =0x50
	madd	x8, x1, x8, x0
	mov	w10, #120                       // =0x78
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
