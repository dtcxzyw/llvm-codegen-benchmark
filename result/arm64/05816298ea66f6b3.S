func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #22
	ret
                                        // -- End function
