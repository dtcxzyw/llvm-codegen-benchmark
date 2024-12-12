func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, w0
	orr	x0, x9, x8, lsl #52
	ret
                                        // -- End function
