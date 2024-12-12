func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0x7fff
	cset	w0, eq
	ret
                                        // -- End function
