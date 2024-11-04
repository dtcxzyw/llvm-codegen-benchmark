func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffff0ff
	csel	x9, x1, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x2, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
