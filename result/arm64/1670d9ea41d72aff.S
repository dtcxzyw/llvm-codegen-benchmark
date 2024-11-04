func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	x8, x2, x1
	sub	x8, x0, x8, lsl #3
	cmp	x8, x1, lsl #5
	cset	w0, lt
	ret
                                        // -- End function
