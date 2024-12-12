func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x1, x0
	csel	x9, x1, x0, gt
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
