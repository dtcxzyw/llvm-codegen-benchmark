func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
