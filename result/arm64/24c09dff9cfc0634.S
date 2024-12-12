func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	ror	x9, x1, #59
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	eor	x9, x9, #0xff
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8, ror #59
	ret
                                        // -- End function
