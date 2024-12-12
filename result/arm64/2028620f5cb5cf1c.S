func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
