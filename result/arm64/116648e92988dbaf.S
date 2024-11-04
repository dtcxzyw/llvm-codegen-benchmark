func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #18724                      // =0x4924
	mov	w10, #37449                     // =0x9249
	movk	w9, #9362, lsl #16
	movk	w10, #2340, lsl #16
	and	w8, w9, w8, lsl #2
	and	w9, w1, w10
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w2, lsl #8
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
