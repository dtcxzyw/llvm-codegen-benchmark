func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	x8, x8, #0x3fffffffc
	sub	x0, x8, #4
	ret
                                        // -- End function
