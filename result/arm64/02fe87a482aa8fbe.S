func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	sub	w8, w8, #13
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #99
	cmn	w8, #7
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
