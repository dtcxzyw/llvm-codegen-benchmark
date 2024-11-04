func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xfff00
	cmp	w8, #2816
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	sxth	w9, w0
	cmp	w8, #2048
	cset	w8, eq
	cmp	w9, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
