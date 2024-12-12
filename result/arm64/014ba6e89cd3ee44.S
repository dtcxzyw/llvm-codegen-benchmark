func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
