func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #12
	add	w8, w8, w0, lsl #12
	ubfx	x0, x8, #12, #18
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #3
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #3
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
