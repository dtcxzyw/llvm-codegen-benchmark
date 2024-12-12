func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	eor	x9, x0, x10
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #22969                      // =0x59b9
	movk	x8, #52808, lsl #16
	movk	x8, #11554, lsl #32
	movk	x8, #57156, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	eor	x9, x0, x10
	eor	x0, x9, x8
	ret
                                        // -- End function
