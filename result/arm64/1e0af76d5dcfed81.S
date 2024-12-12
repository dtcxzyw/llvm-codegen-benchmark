func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	bfi	w8, w2, #1, #8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #12
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #12
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
