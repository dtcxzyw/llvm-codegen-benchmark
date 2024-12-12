func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	mov	x9, #1                          // =0x1
	movk	x8, #16960, lsl #32
	movk	x9, #10000, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
