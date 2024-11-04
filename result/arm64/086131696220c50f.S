func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #118747255799808            // =0x6c0000000000
	mov	x9, #117647744172032            // =0x6b0000000000
	tst	w0, #0x1
	movk	x8, #49330, lsl #48
	movk	x9, #49330, lsl #48
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
