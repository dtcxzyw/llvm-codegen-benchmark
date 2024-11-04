func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
