func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
