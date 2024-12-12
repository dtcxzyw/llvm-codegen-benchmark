func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, #119
	mov	x8, #-72                        // =0xffffffffffffffb8
	cset	w9, lo
	tst	w9, w1
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
