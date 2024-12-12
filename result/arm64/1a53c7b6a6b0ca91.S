func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
