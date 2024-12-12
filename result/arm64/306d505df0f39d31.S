func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
