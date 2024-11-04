func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3f00
	mov	w9, #32960                      // =0x80c0
	orr	w8, w8, w0, lsr #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	and	w8, w1, w8
	orr	w8, w8, w0, lsr #16
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	mov	w9, #65                         // =0x41
	and	w8, w1, w8
	orr	w8, w8, w0, lsr #16
	orr	w0, w8, w9
	ret
                                        // -- End function
