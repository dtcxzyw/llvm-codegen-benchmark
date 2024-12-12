func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x9, x8, x2, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d68:                   // @func0000000000000d68
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	sub	x9, x8, x2, lsl #2
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
