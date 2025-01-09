func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #4                          // =0x4
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #64148                      // =0xfa94
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	w8, w8, #24
	sub	w0, w8, w0
	ret
                                        // -- End function
