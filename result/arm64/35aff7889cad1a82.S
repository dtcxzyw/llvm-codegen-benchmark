func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #4                          // =0x4
	csinv	x8, x1, xzr, ge
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
