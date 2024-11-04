func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #17
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #24
	mov	w9, #4177                       // =0x1051
	mul	w0, w8, w9
	ret
                                        // -- End function
