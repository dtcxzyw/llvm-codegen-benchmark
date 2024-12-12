func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x0, x1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
