func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, x0
	cmp	x0, #63
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x1, x0
	cmp	x0, #63
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x0
	cmp	x0, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
