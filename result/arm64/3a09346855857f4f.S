func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
