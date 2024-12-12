func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
