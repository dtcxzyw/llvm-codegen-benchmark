func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
