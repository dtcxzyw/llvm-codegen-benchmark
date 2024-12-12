func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
