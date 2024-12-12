func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
