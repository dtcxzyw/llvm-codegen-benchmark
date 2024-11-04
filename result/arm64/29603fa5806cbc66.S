func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
