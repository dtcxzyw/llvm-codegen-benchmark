func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	orr	x8, x8, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffff00
	and	x8, x8, #0xffffffffff00ffff
	orr	x8, x1, x8
	sub	x0, x0, x8
	ret
                                        // -- End function
