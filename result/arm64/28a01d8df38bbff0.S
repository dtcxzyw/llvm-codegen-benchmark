func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #80
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4                          // =0x4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
