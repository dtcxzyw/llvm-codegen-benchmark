func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	orr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
