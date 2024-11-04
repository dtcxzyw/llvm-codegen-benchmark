func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret
                                        // -- End function
