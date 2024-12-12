func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x3f
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	bfi	w2, w8, #4, #28
	mov	x0, x2
	ret
                                        // -- End function
