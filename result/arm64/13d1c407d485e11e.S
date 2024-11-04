func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	add	w8, w8, w2, lsl #16
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w8, w8, w1, lsl #4
	add	w0, w8, w0
	ret
                                        // -- End function
