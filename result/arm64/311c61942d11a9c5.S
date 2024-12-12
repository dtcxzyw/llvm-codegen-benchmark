func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
