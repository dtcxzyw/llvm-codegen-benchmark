func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, #0x2000
	cset	w9, ne
	eor	w0, w9, w8, lsr #13
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	cmp	w8, #19
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
