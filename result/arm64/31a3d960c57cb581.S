func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
