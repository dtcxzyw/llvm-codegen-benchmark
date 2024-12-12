func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x9, x1, #10
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
