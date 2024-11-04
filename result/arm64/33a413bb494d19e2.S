func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ands	x8, x1, #0xffffffff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
