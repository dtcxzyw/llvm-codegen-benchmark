func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
