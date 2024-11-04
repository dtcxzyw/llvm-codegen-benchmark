func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff0000
	tst	w1, #0x1
	mov	w9, #199                        // =0xc7
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x80000000
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	mov	w10, #77                        // =0x4d
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x20
	tst	w1, #0x1
	mov	x9, #360287970189639680         // =0x500000000000000
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
