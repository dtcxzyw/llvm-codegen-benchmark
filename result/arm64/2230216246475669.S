func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
