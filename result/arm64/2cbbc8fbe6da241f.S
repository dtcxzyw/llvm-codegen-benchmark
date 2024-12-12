func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w2, #0x80
	orr	w9, w0, w1
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w2, #0x20
	orr	w9, w0, w1
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
