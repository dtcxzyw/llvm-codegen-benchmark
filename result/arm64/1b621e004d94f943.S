func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	neg	x9, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
