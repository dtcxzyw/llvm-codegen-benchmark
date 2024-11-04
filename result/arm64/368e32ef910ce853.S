func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	tst	w0, #0x1
	and	x8, x8, #0xfe07ffffffffffff
	orr	x8, x8, x2
	csel	x8, x1, x8, ne
	and	x0, x8, #0xfe07ffffffffffff
	ret
                                        // -- End function
