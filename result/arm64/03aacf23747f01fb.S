func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcvt	s0, d0
	ret
                                        // -- End function
