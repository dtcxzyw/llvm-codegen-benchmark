func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
