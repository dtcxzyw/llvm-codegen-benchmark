func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21844                      // =0x5554
	mov	w9, #43688                      // =0xaaa8
	movk	w8, #21845, lsl #16
	movk	w9, #43690, lsl #16
	and	w8, w8, w1, lsr #1
	and	w9, w0, w9
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x30
	bfxil	w8, w1, #7, #4
	lsr	w0, w8, #1
	ret
                                        // -- End function
