func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mul	w9, w2, w1
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mul	w9, w0, w2
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
