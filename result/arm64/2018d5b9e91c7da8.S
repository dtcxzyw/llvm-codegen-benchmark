func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
