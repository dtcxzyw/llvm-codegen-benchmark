func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #16384                      // =0x4000
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	x9, #219                        // =0xdb
	cset	w8, hs
	movk	x9, #1, lsl #32
	tst	w0, w8
	mov	w8, #219                        // =0xdb
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
