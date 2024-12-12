func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x2
	extr	x0, x1, x8, #56
	lsr	x1, x1, #56
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x2
	extr	x0, x1, x8, #3
	lsr	x1, x1, #3
	ret
                                        // -- End function
