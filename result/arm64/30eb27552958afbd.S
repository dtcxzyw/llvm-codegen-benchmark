func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	tst	w8, w0
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
	tst	w8, w0
	mov	w8, #219                        // =0xdb
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	cset	w8, ge
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
