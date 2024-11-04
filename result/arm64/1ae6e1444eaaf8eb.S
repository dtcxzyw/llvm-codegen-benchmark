func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #366                        // =0x16e
	mov	w0, w0
	mul	w8, w1, w8
	lsr	x8, x8, #1
	bfi	x0, x8, #33, #31
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mov	w9, w0
	mul	w8, w1, w8
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mov	w9, w0
	mul	w8, w1, w8
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
