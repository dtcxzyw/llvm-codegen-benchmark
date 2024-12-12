func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51464                      // =0xc908
	ror	x9, x0, #16
	movk	x8, #62396, lsl #16
	movk	x8, #58983, lsl #32
	movk	x8, #27145, lsl #48
	add	x8, x1, x8
	add	x0, x8, x9
	ret
                                        // -- End function
