func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
