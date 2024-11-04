func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
