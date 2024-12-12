func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
