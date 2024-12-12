func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	cmp	w0, #0
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
