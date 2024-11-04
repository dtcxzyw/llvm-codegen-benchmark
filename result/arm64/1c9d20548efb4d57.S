func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
