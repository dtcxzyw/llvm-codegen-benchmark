func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x9, x0, x8, ror #61
	eor	x0, x9, x8, lsr #6
	ret
                                        // -- End function
