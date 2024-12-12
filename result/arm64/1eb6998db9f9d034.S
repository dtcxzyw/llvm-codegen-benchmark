func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csinc	x8, x2, xzr, eq
	cmp	w0, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
