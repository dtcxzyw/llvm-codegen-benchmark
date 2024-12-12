func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	and	w8, w8, #0xc0
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #24, #2
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
