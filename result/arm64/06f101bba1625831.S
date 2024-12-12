func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
