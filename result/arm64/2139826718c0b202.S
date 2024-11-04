func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	ubfiz	x8, x8, #3, #5
	add	x0, x8, #19
	ret
                                        // -- End function
