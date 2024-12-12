func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w2, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret
                                        // -- End function
