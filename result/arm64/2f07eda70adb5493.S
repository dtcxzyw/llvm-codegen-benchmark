func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, #0x7
	cset	w8, ne
	cmp	w9, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #18
	and	w8, w2, #0xfe
	cset	w9, lo
	cmp	w8, #12
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
