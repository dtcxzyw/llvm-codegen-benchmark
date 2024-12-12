func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x8, x2, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x8, x2, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, x1
	eor	x8, x8, x1, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret
                                        // -- End function
