func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x4, x8
	mul	x8, x8, x2
	eor	x0, x8, x0
	ret
                                        // -- End function
