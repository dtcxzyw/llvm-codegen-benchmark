func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	x8, x2, #0xfffffffffffffff8
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	x8, x2, #0x80000000
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	x8, x2, #0xffffffffffffffc0
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret
                                        // -- End function
