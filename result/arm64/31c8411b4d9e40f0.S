func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #4
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #20
	ret
                                        // -- End function
