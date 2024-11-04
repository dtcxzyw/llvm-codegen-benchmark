func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
