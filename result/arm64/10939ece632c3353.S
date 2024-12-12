func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x10000000
	orr	w8, w1, w8, lsr #28
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
