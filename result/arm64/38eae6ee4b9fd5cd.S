func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #13
	cmp	x8, #0
	csel	x8, xzr, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
