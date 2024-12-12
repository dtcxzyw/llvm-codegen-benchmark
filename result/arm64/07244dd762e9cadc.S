func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	add	w9, w1, w1, lsl #2
	movk	w8, #7047, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	mov	w9, #2971                       // =0xb9b
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	mov	w9, #353                        // =0x161
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
