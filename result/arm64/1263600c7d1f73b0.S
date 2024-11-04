func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #4                          // =0x4
	orr	w8, w8, w0, lsl #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	neg	w0, w1
	ret
                                        // -- End function
