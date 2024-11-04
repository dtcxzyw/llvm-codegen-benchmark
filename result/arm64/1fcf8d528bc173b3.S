func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	neg	x9, x1
	madd	x8, x8, x2, x9
	add	x9, x2, x1
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	madd	x8, x8, x1, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
