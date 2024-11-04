func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #34603                      // =0x872b
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x8, #55574, lsl #16
	movk	x9, #16355, lsl #48
	movk	x8, #63438, lsl #32
	dup	v3.2d, x9
	movk	x8, #16367, lsl #48
	dup	v2.2d, x8
	mov	v4.16b, v2.16b
	fmla	v2.2d, v3.2d, v0.2d
	fmla	v4.2d, v3.2d, v1.2d
	fcvtzu	v0.2d, v2.2d
	fcvtzu	v1.2d, v4.2d
	ret
                                        // -- End function
