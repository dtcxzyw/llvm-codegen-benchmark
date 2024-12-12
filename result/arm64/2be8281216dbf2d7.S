func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	cmp	x0, x8
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
