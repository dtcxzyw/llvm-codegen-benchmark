func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w9, w1, #0x18
	orr	w9, w0, w9
	and	w8, w8, #0x4
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w9, w1, #0x40
	orr	w9, w0, w9
	and	w8, w8, #0x20
	orr	w0, w8, w9
	ret
                                        // -- End function
