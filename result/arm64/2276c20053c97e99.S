func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sxth	w8, w1
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxth	w8, w1
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
