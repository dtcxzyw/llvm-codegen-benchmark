func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #5
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #5
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #26
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
