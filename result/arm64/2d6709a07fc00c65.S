func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x8, x8, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x8, x8, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
