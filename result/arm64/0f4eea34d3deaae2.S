func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x0, x0, x8, lsl #5
	ret
                                        // -- End function
