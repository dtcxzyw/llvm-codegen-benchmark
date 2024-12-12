func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1
	ret
                                        // -- End function
