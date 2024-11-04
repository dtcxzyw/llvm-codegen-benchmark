func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #1
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret
                                        // -- End function
