func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w0, #2
	ubfx	w8, w8, #9, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8, lsr #3
	ret
                                        // -- End function
