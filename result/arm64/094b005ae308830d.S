func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0x3ffffff8
	and	w9, w9, #0xffffff7f
	cmp	w8, #93
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #252
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
