func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8
	ror	x9, x8, #19
	eor	x0, x9, x8, ror #61
	ret
                                        // -- End function
