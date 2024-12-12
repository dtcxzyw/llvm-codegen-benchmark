func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, xzr, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
