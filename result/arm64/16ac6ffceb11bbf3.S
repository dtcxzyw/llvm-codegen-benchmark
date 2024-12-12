func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, w0
	cmp	w8, #45
	csinc	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w2, w0
	cmp	w8, #45
	csinc	w0, w0, w9, ne
	ret
                                        // -- End function
