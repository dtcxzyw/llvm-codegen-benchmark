func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x2, x0
	add	x9, x0, x1
	lsl	x8, x8, #3
	add	x8, x8, #8
	sdiv	x0, x9, x8
	ret
                                        // -- End function
