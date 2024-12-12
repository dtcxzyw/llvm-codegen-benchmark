func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x1, #1
	csinc	x9, x1, xzr, gt
	add	x8, x8, #8
	add	x9, x9, x0
	sdiv	x0, x9, x8
	ret
                                        // -- End function
