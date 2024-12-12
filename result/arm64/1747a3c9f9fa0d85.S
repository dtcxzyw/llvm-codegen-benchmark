func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #5
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #2
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
