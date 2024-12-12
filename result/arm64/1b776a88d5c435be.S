func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret
                                        // -- End function
