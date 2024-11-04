func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #6
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
