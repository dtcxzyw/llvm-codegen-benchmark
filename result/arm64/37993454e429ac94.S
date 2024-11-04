func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
