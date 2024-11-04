func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w9, w1, #13, #15
	mov	w8, #939524096                  // =0x38000000
	orr	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0xf0000
	orr	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
