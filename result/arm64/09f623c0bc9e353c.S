func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	and	w0, w8, #0x7ffffffc
	ret
                                        // -- End function
