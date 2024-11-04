func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #4
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
