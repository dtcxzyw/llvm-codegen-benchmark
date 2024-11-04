func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	x9, x0, #63
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
