func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, #40
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, x0, hi
	add	x0, x8, #1056
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x1, #18
	sub	x9, x0, #17
	cmp	x0, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x1, #87
	add	x9, x0, #71
	cmp	x0, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
