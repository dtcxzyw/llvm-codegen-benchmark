func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
