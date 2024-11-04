func00000000000018d4:                   // @func00000000000018d4
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001054:                   // @func0000000000001054
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	x8, x0, ne
	sub	x8, x8, #2047
	cmn	x8, #2046
	cset	w0, lo
	ret
                                        // -- End function
