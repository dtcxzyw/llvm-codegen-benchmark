func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
