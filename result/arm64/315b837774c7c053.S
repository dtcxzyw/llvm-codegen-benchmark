func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #60207                      // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w0, w8, #15
	ret
                                        // -- End function
