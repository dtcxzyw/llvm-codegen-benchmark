func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #88
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #11
	add	x8, x0, x8
	add	x0, x8, #336
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
