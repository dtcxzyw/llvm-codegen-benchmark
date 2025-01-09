func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	ubfiz	w9, w1, #8, #8
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
