func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	madd	x8, x2, x1, x8
	madd	x1, x3, x0, x8
	mul	x0, x2, x0
	ret
                                        // -- End function
