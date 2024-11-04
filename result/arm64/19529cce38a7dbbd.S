func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	orr	w0, w0, w8, lsr #2
	ret
                                        // -- End function
