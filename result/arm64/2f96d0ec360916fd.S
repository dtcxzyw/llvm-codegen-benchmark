func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x1, #32
	eor	x8, x8, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ror	x8, x1, #32
	eor	x8, x8, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret
                                        // -- End function
