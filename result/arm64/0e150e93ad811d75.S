func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #1
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #1
	csel	x8, x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
