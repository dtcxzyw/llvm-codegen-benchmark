func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
