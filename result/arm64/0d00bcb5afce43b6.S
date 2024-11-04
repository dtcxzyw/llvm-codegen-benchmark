func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	lsr	w9, w1, #5
	orr	w8, w9, w8, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	and	w8, w8, w2, lsr #1
	orr	w8, w8, w1, lsr #3
	orr	w0, w8, w0
	ret
                                        // -- End function
