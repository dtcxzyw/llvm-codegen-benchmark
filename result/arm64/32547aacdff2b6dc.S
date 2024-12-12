func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #32768                      // =0x8000
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w0, w0, w9
	bfxil	w0, w8, #17, #15
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #32768                      // =0x8000
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w0, w0, w9
	bfxil	w0, w8, #17, #15
	ret
                                        // -- End function
