func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x8, #1
	cmp	x8, x0, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x8, #32
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	sub	x8, x8, #1
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
