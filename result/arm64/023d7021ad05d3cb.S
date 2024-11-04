func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	eor	x9, x1, x2
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #8
	eor	x9, x0, x1
	eor	x0, x9, x8
	ret
                                        // -- End function
