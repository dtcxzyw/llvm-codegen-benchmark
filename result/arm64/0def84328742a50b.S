func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	tst	w0, #0x1
	sub	x8, x2, x8
	add	x8, x8, #17
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	tst	w0, #0x1
	sub	x8, x2, x8
	add	x8, x8, #21
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
