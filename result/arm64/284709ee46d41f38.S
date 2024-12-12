func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	sub	x9, x0, #39
	cmp	x8, #40
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0x6
	sub	x9, x0, #3
	cmp	x8, #4
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
