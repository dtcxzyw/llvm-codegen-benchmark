func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0x40000000
	ccmp	w2, #0, #4, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0x10
	cmp	w2, #4
	ccmp	w8, #0, #4, hs
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
