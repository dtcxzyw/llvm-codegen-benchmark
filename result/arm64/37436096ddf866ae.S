func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #64
	cmp	x1, #8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #28
	cmp	x1, #5
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
