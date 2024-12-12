func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #14
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000205:                   // @func0000000000000205
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #8
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
