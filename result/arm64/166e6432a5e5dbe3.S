func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #12
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
