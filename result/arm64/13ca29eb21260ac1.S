func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w8, w8, #0xff00
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	and	w8, w8, w1, lsr #1
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	and	w8, w8, w0, lsr #1
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #16
	ret
                                        // -- End function
