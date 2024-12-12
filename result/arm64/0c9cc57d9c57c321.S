func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #18
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #26
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret
                                        // -- End function
