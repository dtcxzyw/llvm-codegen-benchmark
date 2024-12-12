func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x20
	orr	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffcf
	orr	x8, x1, x8
	and	x0, x0, x8
	ret
                                        // -- End function
