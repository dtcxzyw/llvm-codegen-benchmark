func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w2, #1
	and	w9, w0, w1
	cset	w8, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #15
	and	w8, w1, w2
	cset	w9, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
