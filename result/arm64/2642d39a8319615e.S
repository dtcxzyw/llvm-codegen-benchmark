func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	add	x0, x8, x8, lsl #3
	ret
                                        // -- End function
