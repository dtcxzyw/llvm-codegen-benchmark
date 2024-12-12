func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	mul	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
