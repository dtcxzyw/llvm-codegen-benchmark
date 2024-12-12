func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
