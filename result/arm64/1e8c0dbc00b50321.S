func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4548635623644200960        // =0x3f20000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, #4.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	tst	w0, #0x1
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
