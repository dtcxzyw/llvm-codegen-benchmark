func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #246
	sub	w9, w9, #91
	cset	w8, lo
	cmn	w9, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, ne
	sub	w8, w8, #91
	and	w9, w9, w0
	cmn	w8, #26
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
