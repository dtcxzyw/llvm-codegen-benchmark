func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #56
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
