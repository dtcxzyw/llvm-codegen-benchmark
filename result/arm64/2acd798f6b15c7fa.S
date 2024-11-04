func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xffff
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
