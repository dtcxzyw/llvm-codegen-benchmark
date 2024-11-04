func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, #731
	add	w9, w0, #9
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #3
	add	w9, w0, #2
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
