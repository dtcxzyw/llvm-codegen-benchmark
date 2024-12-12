func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w9, w0, #6
	lsr	w8, w8, #6
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w9, w0, #1
	lsr	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
