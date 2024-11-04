func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0x8000000000000001
	cmp	x8, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
