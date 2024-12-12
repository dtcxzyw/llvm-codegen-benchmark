func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x8, x0, x3, x8
	mul	x0, x0, x2
	madd	x1, x1, x2, x8
	ret
                                        // -- End function
