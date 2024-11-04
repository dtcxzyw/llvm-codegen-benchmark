func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #199                        // =0xc7
	csel	x9, x2, xzr, ne
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #77                         // =0x4d
	csel	x8, x2, x8, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #360287970189639680         // =0x500000000000000
	csel	x9, x2, xzr, ne
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
