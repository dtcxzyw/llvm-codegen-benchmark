func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #8
	ubfx	x0, x8, #18, #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #8
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #8
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
