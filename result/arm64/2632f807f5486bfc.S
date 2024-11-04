func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #5
	mov	w9, #4177                       // =0x1051
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	mov	w9, #24                         // =0x18
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #291                        // =0x123
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
