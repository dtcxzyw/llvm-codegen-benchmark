func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csinc	x8, x1, xzr, hs
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	lsl	x0, x0, x8
	ret
                                        // -- End function
