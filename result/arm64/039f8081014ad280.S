func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, #0x2000
	cmp	x1, #27
	csel	x8, x0, x8, eq
	and	x0, x8, #0xffffffffffc07fff
	ret
                                        // -- End function
