func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
