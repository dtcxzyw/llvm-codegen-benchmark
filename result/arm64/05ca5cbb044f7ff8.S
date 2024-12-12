func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x30
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x8000
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
