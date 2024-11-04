func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, #1023
	lsr	x8, x8, #10
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
