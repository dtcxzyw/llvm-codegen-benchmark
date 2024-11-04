func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x8, x0, ne
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
