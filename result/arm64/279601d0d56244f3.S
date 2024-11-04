func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csinc	x0, xzr, x0, hs
	ret
                                        // -- End function
