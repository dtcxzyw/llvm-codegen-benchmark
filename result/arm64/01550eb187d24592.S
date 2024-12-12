func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	orr	x9, x0, #0x8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff0000
	orr	x9, x0, #0xffff
	sub	x0, x9, x8
	ret
                                        // -- End function
