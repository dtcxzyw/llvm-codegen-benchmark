func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #54690                      // =0xd5a2
	eor	x8, x0, x1
	movk	x9, #50668, lsl #16
	eor	x8, x2, x8
	movk	x9, #45428, lsl #32
	movk	x9, #51002, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
