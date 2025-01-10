func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
