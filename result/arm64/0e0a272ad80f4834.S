func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x0, #43
	eor	x0, x8, x1, ror #47
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	x8, x0, #47
	eor	x0, x8, x1, ror #43
	ret
                                        // -- End function
