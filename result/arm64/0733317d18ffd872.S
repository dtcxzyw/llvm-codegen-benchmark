func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
