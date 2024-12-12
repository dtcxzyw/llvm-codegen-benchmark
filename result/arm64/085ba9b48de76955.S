func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w2, #0xffff
	orr	w8, w8, w9, lsl #9
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
	and	w8, w2, #0xffff
	lsl	w8, w8, #7
	orr	w8, w8, w1, lsl #23
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #24
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsl	w8, w8, #1
	orr	w8, w8, w1, lsl #17
	add	w0, w8, w0
	ret
                                        // -- End function
