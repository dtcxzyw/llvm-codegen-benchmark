func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	x8, x1, xzr, ge
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
