func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	and	x8, x8, #0x80008000800080
	orr	x8, x8, x0
	lsr	x0, x8, #7
	ret
                                        // -- End function
