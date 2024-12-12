func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x40000000
	ccmp	w2, #0, #4, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
