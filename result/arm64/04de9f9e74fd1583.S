func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #16
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, lsl #1
	sub	w0, w8, #96
	ret
                                        // -- End function
