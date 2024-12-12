func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x2, #12
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
