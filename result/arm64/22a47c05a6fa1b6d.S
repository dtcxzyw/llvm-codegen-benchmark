func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x9, x1, x8
	sub	x9, x0, x9
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x9, x8, x1
	sub	x9, x0, x9
	and	x0, x9, x8
	ret
                                        // -- End function
