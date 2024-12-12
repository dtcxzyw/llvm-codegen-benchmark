func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #2
	eor	x8, x8, x0
	lsl	x0, x8, #6
	ret
                                        // -- End function
