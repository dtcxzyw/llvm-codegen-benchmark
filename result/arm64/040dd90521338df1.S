func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
