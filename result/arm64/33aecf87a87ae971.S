func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #4                          // =0x4
	orr	w8, w0, w8, lsl #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #64148                      // =0xfa94
	orr	w8, w0, w8, lsl #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	w8, w8, #24
	sub	w0, w8, w0
	ret
                                        // -- End function
