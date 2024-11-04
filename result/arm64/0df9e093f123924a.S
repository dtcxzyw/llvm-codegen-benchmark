func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
