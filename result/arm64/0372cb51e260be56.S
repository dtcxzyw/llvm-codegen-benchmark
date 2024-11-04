func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
