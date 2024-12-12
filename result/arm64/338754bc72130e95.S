func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	tst	w1, #0x1
	movk	x8, #49631, lsl #48
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
