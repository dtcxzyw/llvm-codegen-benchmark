func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #62067                     // =0xf273
	add	x8, x2, x1
	ror	x9, x0, #44
	movk	x10, #48792, lsl #16
	movk	x10, #46703, lsl #32
	movk	x10, #46226, lsl #48
	add	x8, x8, x10
	add	x0, x8, x9
	ret
                                        // -- End function
