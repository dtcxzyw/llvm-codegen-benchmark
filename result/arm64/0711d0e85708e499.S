func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
