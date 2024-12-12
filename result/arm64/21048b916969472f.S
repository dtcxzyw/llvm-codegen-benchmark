func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #17476                      // =0x4444
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
