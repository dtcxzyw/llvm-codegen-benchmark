func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w9, #4                          // =0x4
	csinc	x8, x1, xzr, hs
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w2, #1
	csinv	x8, x1, xzr, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
