func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	csel	x0, x1, xzr, eq
	ret
                                        // -- End function
