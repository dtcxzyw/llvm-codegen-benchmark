func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, ge
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, ge
	sub	x0, x0, x8
	ret
                                        // -- End function
