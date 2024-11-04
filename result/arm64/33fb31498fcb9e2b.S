func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
