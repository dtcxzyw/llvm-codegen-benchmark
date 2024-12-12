func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, w2, lsr #8
	cmp	w8, #3
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x8
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
