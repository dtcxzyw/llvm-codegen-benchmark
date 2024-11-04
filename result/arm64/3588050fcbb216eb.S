func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	udiv	x0, x8, x0
	ret
                                        // -- End function
