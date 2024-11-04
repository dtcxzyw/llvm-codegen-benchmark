func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x0
	and	x9, x8, x1
	add	x9, x0, x9
	sub	x9, x9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	neg	x8, x0
	and	x9, x8, x1
	add	x9, x0, x9
	add	x9, x9, #15
	and	x0, x9, x8
	ret
                                        // -- End function
