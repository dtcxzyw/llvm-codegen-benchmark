func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
