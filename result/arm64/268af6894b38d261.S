func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #5
	cmp	w8, #35
	csel	x8, x9, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
