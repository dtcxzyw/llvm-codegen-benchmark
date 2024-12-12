func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56087                      // =0xdb17
	movk	w8, #65275, lsl #16
	and	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2304                      // =0xfffff700
	and	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
