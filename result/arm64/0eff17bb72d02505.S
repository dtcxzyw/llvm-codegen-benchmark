func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffeff
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w9, w2, #0x7fff
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
