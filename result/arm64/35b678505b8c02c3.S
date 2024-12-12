func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffffff
	eor	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	eor	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
