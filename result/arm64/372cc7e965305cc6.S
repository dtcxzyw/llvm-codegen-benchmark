func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #14
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #9
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #17
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
