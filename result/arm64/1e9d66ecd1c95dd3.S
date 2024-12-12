func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	cmp	x1, #0
	orr	x8, x8, #0xc
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
