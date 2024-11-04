func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
