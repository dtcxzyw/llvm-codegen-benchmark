func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
