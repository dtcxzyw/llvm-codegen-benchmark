func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xfff00
	cmp	w8, #2816
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #629
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	sxth	w9, w0
	cmp	w8, #2048
	cset	w8, eq
	cmp	w9, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
