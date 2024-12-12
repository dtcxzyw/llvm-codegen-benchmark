func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	ubfiz	w8, w8, #3, #2
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w8, w8, w1
	lsl	w0, w0, w8
	ret
                                        // -- End function
