func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	w9, w1, w2
	movk	w8, #52382, lsl #16
	mul	w8, w9, w8
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	w9, w1, w2
	movk	w8, #52382, lsl #16
	mul	w8, w9, w8
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
