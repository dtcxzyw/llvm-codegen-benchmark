func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	sub	x9, x2, #8
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	x8, x2, #1
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
