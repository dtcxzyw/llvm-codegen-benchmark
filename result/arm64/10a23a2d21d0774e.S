func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	add	x8, x8, x1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
