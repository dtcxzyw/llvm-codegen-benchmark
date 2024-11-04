func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
