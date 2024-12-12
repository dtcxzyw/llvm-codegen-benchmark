func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	w10, w1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x0, x8
	eor	x9, x9, x10
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #5
	mov	w9, w1
	eor	x8, x8, x9
	add	x0, x8, x8, lsl #5
	ret
                                        // -- End function
