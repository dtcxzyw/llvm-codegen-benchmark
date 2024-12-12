func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmn	w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w0, #1
	add	w8, w8, w1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
