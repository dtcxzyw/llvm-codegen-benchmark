func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	add	x8, x8, x0
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
