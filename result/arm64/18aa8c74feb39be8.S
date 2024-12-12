func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
