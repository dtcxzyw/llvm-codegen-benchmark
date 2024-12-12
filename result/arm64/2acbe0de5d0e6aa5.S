func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #9
	csel	x8, x9, x8, ne
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x8, x9, x8, ne
	add	x0, x8, #2
	ret
                                        // -- End function
