func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, w1
	ubfiz	w8, w8, #18, #8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, w1
	ubfiz	w8, w8, #4, #8
	orr	w0, w0, w8
	ret
                                        // -- End function
