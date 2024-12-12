func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	x8, x0, x1
	subs	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x0, x1
	subs	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x0
	subs	x8, x8, #8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
