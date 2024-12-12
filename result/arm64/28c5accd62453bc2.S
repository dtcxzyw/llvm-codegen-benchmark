func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w0, w8, #63
	ret
                                        // -- End function
