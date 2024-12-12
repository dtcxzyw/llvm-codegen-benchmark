func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #24                         // =0x18
	cset	w8, lt
	csel	w8, w0, w8, eq
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
