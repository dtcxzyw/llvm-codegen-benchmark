func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x2, #32
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #24
	add	x9, x2, #28
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x2, #16
	cmp	x0, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, #3
	sub	x9, x2, #4
	cmp	x0, x1
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
