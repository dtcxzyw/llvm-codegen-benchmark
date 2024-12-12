func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	w0, #16
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
