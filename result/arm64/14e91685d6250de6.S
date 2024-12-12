func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	x0, #128
	csel	x8, x0, x2, lt
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
