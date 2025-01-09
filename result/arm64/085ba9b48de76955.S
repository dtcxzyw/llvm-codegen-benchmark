func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #9, #16
	orr	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	orr	w8, w8, w2, lsl #20
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #16
	orr	w8, w8, w1, lsl #23
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1, lsl #24
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #16
	orr	w8, w8, w1, lsl #17
	add	w0, w8, w0
	ret
                                        // -- End function
