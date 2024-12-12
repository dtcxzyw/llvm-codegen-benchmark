func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, w1
	tst	w8, #0x1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xe000
	and	w9, w2, #0xe000
	cmp	w9, w8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xf0000
	and	w9, w2, #0xf0000
	cmp	w9, w8
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
