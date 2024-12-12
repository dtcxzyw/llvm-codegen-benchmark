func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	sub	w8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
