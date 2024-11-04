func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, x0
	extr	x0, x1, x8, #56
	lsr	x1, x1, #56
	ret
                                        // -- End function
