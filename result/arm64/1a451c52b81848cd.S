func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	and	x0, x8, #0x7
	ret
                                        // -- End function
