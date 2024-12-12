func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #6
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x8, x8, #42
	add	x0, x8, x0, lsl #32
	ret
                                        // -- End function
