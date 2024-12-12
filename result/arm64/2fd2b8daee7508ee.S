func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	orr	x0, x0, x2, lsl #32
	orr	x1, x8, x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x1, x2, x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x8, x3, x2, #56
	orr	x0, x0, x2, lsl #8
	orr	x1, x8, x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x1, x2, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x1, x1, x2
	ret
                                        // -- End function
