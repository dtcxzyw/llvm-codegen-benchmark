func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	cmp	w0, #64
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
