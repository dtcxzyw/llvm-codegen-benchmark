func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x2, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w1, #0x1
	movk	w8, #4096, lsl #16
	csinc	x9, x2, xzr, eq
	cmp	x0, x8
	mov	w8, #4194304                    // =0x400000
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #25                         // =0x19
	mov	w9, #23                         // =0x17
	csel	x8, x8, x2, ne
	cmp	x0, #23
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
