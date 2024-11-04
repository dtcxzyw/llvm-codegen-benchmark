func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
