func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #230
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #91
	cmn	w8, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
