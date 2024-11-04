func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #159                        // =0x9f
	and	w8, w8, w1, lsr #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #6
	orr	w0, w8, w0
	ret
                                        // -- End function
