func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	lsr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
