func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #8                          // =0x8
	cset	w8, ne
	tst	w8, w0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #20                         // =0x14
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, hs
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #8                          // =0x8
	cset	w8, ls
	tst	w8, w0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
