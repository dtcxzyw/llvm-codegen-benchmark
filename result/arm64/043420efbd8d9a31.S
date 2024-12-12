func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
