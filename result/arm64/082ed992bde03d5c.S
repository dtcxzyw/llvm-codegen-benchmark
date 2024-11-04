func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #6
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
