func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
