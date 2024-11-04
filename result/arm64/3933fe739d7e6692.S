func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mul	w8, w1, w2
	ubfx	w8, w8, #5, #7
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	ubfx	w8, w8, #17, #9
	mul	w0, w8, w0
	ret
                                        // -- End function
