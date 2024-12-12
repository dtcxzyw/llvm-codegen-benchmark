func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x1, x2
	eor	x0, x8, x0, ror #39
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x0, x2
	eor	x0, x8, x1, ror #20
	ret
                                        // -- End function
