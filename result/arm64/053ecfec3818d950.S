func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
