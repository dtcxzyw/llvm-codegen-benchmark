func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x1, x0
	movk	x8, #60216, lsl #16
	ror	x9, x9, x0
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8, lsr #47
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x1, x0
	movk	x8, #60216, lsl #16
	ror	x9, x9, x0
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x9, x8, lsr #47
	ret
                                        // -- End function
