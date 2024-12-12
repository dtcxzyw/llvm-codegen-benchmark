func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #25
	and	w8, w1, w2
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
