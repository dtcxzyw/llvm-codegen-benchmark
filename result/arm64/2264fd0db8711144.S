func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, #176
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
