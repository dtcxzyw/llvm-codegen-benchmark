func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #2147483648                // =0x80000000
	mov	x8, #4841369599423283200        // =0x4330000000000000
	orr	w9, w0, w1
	movk	x10, #17200, lsl #48
	fmov	d0, x8
	tst	w9, #0x1
	fmov	d1, x10
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
