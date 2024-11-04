func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	tst	x8, #0xffff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	w9, w8
	lsr	x10, x8, #16
	tst	x9, #0xffff
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
