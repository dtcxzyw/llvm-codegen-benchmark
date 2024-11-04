func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
