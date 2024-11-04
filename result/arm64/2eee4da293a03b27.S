func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w8, w8, #3
	add	w0, w8, #16
	ret
                                        // -- End function
