func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
