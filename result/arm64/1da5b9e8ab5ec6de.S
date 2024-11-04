func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x1, #32
	add	x8, x8, x0
	eor	x8, x8, x0, ror #43
	ror	x0, x8, #48
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ror	x8, x1, #32
	add	x8, x8, x0
	eor	x8, x8, x0, ror #48
	ror	x0, x8, #43
	ret
                                        // -- End function
