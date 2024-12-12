func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
