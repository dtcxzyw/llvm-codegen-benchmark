func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
