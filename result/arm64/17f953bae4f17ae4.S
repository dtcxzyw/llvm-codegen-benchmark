func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x2, x1
	cset	w8, hs
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
