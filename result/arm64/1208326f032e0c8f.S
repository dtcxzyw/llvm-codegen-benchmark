func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1, lsr #12
	eor	x8, x8, x1
	eor	x0, x8, x8, lsr #27
	ret
                                        // -- End function
