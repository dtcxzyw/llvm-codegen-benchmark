func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffbfff
	tst	w0, #0x1
	orr	x9, x8, #0x2000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffe
	tst	w0, #0x1
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
