func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w2, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff7fffffff
	ccmp	w2, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	cmp	w2, w0
	lsr	x8, x1, #34
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
