func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	neg	x9, x0
	madd	x8, x8, x1, x9
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
