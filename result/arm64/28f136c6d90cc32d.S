func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #4
	and	w8, w8, #0x8000000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #15
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret
                                        // -- End function
