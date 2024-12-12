func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #129
	cset	w8, lo
	tst	w1, w8
	mov	x8, #-128                       // =0xffffffffffffff80
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
