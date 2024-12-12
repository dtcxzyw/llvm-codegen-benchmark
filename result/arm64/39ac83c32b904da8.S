func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
