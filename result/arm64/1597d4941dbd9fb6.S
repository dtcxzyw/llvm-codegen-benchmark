func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #36
	mov	w8, #20                         // =0x14
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
