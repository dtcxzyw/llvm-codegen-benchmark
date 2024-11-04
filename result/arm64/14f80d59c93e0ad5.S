func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #18
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
