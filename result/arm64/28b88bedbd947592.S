func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, x2
	csinc	x8, x1, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	add	x0, x8, x0
	ret
                                        // -- End function
