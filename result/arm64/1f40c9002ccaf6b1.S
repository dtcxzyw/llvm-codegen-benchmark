func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x2, lsl #5
	and	x8, x8, x1
	add	x0, x9, x8
	ret
                                        // -- End function
