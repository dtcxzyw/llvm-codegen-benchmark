func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #20
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #119
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
