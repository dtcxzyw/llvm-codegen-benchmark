func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xf000000f
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff80ffff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
