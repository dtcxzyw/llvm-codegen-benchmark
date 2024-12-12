func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #3, #3
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #1, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #12, #10
	orr	w0, w8, w0
	ret
                                        // -- End function
