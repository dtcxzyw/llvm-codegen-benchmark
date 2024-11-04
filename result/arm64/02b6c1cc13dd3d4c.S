func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x0, #4, #1
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #28
	orr	x9, x1, x0
	and	x8, x8, #0xff0
	orr	x0, x8, x9
	ret
                                        // -- End function
