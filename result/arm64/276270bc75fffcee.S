func00000000000000a4:                   // @func00000000000000a4
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
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, x0, hi
	add	x0, x8, #1056
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x1, #87
	add	x9, x0, #71
	cmp	x0, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
