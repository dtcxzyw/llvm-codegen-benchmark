func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff7fffffff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	w0, w2
	lsr	x8, x1, #34
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
