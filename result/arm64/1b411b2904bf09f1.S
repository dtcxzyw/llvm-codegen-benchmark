func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #9
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #73
	csel	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
