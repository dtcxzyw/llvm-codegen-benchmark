func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #70368744177664             // =0x400000000000
	mov	x8, #-4571153621781053440       // =0xc090000000000000
	cmp	w0, #0
	movk	x9, #49295, lsl #48
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
