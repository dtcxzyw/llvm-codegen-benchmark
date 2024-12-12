func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x0, x8
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
