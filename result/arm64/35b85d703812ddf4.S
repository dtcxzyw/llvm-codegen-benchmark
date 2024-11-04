func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
