func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x0, lsr #1
	and	x0, x8, #0x5555555555555555
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x0, lsr #1
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
