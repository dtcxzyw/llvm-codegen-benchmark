func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #1
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret
                                        // -- End function
