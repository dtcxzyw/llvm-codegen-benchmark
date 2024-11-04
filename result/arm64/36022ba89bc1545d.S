func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #4
	add	x9, x1, x2
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
