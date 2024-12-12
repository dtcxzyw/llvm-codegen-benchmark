func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
