func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x8, x2, lsr #3
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
