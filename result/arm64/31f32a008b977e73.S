func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
