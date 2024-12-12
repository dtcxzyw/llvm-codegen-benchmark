func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
