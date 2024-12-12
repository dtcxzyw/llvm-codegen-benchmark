func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	ror	w9, w1, #15
	mov	w10, #60207                     // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w10, #10196, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	ror	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	ror	w9, w1, #17
	mov	w10, #13715                     // =0x3593
	movk	w8, #52382, lsl #16
	movk	w10, #7047, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	ror	w0, w8, #19
	ret
                                        // -- End function
