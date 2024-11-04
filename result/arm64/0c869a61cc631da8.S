func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w9, w1, #0x3
	add	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
