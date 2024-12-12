func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w1, #1
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret
                                        // -- End function
