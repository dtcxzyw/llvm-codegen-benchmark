func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
