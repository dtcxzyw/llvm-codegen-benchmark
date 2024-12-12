func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
