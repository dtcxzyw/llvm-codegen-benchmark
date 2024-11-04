func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
