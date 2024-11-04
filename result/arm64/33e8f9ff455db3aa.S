func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
