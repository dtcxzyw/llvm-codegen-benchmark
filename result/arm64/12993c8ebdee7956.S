func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #45
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
