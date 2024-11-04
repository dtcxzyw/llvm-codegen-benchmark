func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	ubfiz	w8, w8, #6, #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	lsr	w8, w8, #5
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	and	w9, w2, #0x7f
	movk	w8, #8128, lsl #16
	orr	w9, w9, w1
	and	w8, w8, w9, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	ubfiz	w8, w8, #4, #12
	orr	w0, w8, w0
	ret
                                        // -- End function
